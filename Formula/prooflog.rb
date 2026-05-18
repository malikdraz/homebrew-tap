class Prooflog < Formula
  desc "Local-first proof reports for agent-assisted code changes"
  homepage "https://github.com/malikdraz/prooflog"
  url "https://github.com/malikdraz/prooflog/archive/refs/tags/v0.1.1.tar.gz"
  sha256 "44e350d3c128a3410d169230ac8471e1e1df17dd8d85072507cc42a687779a98"
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
