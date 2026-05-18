class Prooflog < Formula
  desc "Local-first proof reports for agent-assisted code changes"
  homepage "https://github.com/malikdraz/prooflog"
  url "https://github.com/malikdraz/prooflog/archive/refs/tags/v0.1.0.tar.gz"
  sha256 "ad0305dac37ad595466142a529c4fe16a4182ea6042a08778a87aff82db19ab0"
  license any_of: ["MIT", "Apache-2.0"]

  depends_on "rust" => :build

  def install
    system "cargo", "install", *std_cargo_args
  end

  test do
    system bin/"prooflog", "init", "--db", testpath/"prooflog.db"
    assert_path_exists testpath/"prooflog.db"
  end
end
