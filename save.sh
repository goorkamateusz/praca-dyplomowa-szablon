version=$(git describe --tags $(git rev-list --tags --max-count=1))
echo $version
path="latex-build/main.pdf"
mkdir -p versions
cp $path "versions/PracaDyplomowa-$version.pdf"
cp $path "versions/PracaDyplomowa-LAST.pdf"
cd versions
start .
cd ..