class KubectlViewUtilization < Formula
  desc "kubectl plugin to show cluster CPU and Memory requests utilization"
  homepage "https://github.com/etopeter/kubectl-view-utilization"
  url "https://github.com/etopeter/kubectl-view-utilization/releases/download/v0.3.0/kubectl-view-utilization-v0.3.0.tar.gz"
  sha256 "051ed3164e6c32c0a2da6913b59e19382b384f1a3ac10741af9ff2a5ab7d8edd"

  depends_on "kubectl" => :recommended
  depends_on "gawk" => :recommended

  def install
    system "mv kubectl-view-utilization kubectl-view_utilization"
    bin.install "kubectl-view_utilization"
  end
end
