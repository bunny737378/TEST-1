.class public Lj5/c;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lk5/d;)V
    .locals 6

    new-instance v0, Lk5/a;

    const-string v1, "white"

    invoke-direct {v0, v1}, Lk5/a;-><init>(Ljava/lang/String;)V

    const-string v2, "name"

    invoke-static {v2, v1}, Lk5/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lk5/a;->d:Ljava/lang/String;

    iget-object v1, p1, Lk5/d;->g:Ljava/util/Hashtable;

    iget-object v3, v0, Lk5/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lk5/a;

    const-string v3, "whiteU"

    invoke-direct {v1, v3, v0}, Lk5/a;-><init>(Ljava/lang/String;Lk5/a;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, Lk5/a;->i:Z

    iget-object v3, p1, Lk5/d;->g:Ljava/util/Hashtable;

    iget-object v4, v1, Lk5/a;->a:Ljava/lang/String;

    invoke-virtual {v3, v4, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lk5/a;

    const-string v4, "whiteUI"

    invoke-direct {v3, v4, v1}, Lk5/a;-><init>(Ljava/lang/String;Lk5/a;)V

    iput-boolean v0, v3, Lk5/a;->g:Z

    iget-object v1, p1, Lk5/d;->g:Ljava/util/Hashtable;

    iget-object v4, v3, Lk5/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v4, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lk5/a;

    const-string v4, "whiteI"

    invoke-direct {v1, v4, v3}, Lk5/a;-><init>(Ljava/lang/String;Lk5/a;)V

    const/4 v3, 0x0

    iput-boolean v3, v1, Lk5/a;->i:Z

    iget-object v4, p1, Lk5/d;->g:Ljava/util/Hashtable;

    iget-object v5, v1, Lk5/a;->a:Ljava/lang/String;

    invoke-virtual {v4, v5, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lk5/a;

    const-string v4, "green"

    invoke-direct {v1, v4}, Lk5/a;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v4}, Lk5/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lk5/a;->d:Ljava/lang/String;

    iget-object v4, p1, Lk5/d;->g:Ljava/util/Hashtable;

    iget-object v5, v1, Lk5/a;->a:Ljava/lang/String;

    invoke-virtual {v4, v5, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lk5/a;

    const-string v5, "greenU"

    invoke-direct {v4, v5, v1}, Lk5/a;-><init>(Ljava/lang/String;Lk5/a;)V

    iput-boolean v0, v4, Lk5/a;->i:Z

    iget-object v1, p1, Lk5/d;->g:Ljava/util/Hashtable;

    iget-object v5, v4, Lk5/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v5, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lk5/a;

    const-string v5, "greenUI"

    invoke-direct {v1, v5, v4}, Lk5/a;-><init>(Ljava/lang/String;Lk5/a;)V

    iput-boolean v0, v1, Lk5/a;->g:Z

    iget-object v4, p1, Lk5/d;->g:Ljava/util/Hashtable;

    iget-object v5, v1, Lk5/a;->a:Ljava/lang/String;

    invoke-virtual {v4, v5, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lk5/a;

    const-string v5, "greenI"

    invoke-direct {v4, v5, v1}, Lk5/a;-><init>(Ljava/lang/String;Lk5/a;)V

    iput-boolean v3, v4, Lk5/a;->i:Z

    iget-object v1, p1, Lk5/d;->g:Ljava/util/Hashtable;

    iget-object v5, v4, Lk5/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v5, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lk5/a;

    const-string v4, "blue"

    invoke-direct {v1, v4}, Lk5/a;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v4}, Lk5/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lk5/a;->d:Ljava/lang/String;

    iget-object v4, p1, Lk5/d;->g:Ljava/util/Hashtable;

    iget-object v5, v1, Lk5/a;->a:Ljava/lang/String;

    invoke-virtual {v4, v5, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lk5/a;

    const-string v5, "blueU"

    invoke-direct {v4, v5, v1}, Lk5/a;-><init>(Ljava/lang/String;Lk5/a;)V

    iput-boolean v0, v4, Lk5/a;->i:Z

    iget-object v1, p1, Lk5/d;->g:Ljava/util/Hashtable;

    iget-object v5, v4, Lk5/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v5, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lk5/a;

    const-string v5, "blueUI"

    invoke-direct {v1, v5, v4}, Lk5/a;-><init>(Ljava/lang/String;Lk5/a;)V

    iput-boolean v0, v1, Lk5/a;->g:Z

    iget-object v4, p1, Lk5/d;->g:Ljava/util/Hashtable;

    iget-object v5, v1, Lk5/a;->a:Ljava/lang/String;

    invoke-virtual {v4, v5, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lk5/a;

    const-string v5, "blueI"

    invoke-direct {v4, v5, v1}, Lk5/a;-><init>(Ljava/lang/String;Lk5/a;)V

    iput-boolean v3, v4, Lk5/a;->i:Z

    iget-object v1, p1, Lk5/d;->g:Ljava/util/Hashtable;

    iget-object v5, v4, Lk5/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v5, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lk5/a;

    const-string v4, "cyan"

    invoke-direct {v1, v4}, Lk5/a;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v4}, Lk5/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lk5/a;->d:Ljava/lang/String;

    iget-object v4, p1, Lk5/d;->g:Ljava/util/Hashtable;

    iget-object v5, v1, Lk5/a;->a:Ljava/lang/String;

    invoke-virtual {v4, v5, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lk5/a;

    const-string v5, "cyanU"

    invoke-direct {v4, v5, v1}, Lk5/a;-><init>(Ljava/lang/String;Lk5/a;)V

    iput-boolean v0, v4, Lk5/a;->i:Z

    iget-object v1, p1, Lk5/d;->g:Ljava/util/Hashtable;

    iget-object v5, v4, Lk5/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v5, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lk5/a;

    const-string v5, "cyanUI"

    invoke-direct {v1, v5, v4}, Lk5/a;-><init>(Ljava/lang/String;Lk5/a;)V

    iput-boolean v0, v1, Lk5/a;->g:Z

    iget-object v4, p1, Lk5/d;->g:Ljava/util/Hashtable;

    iget-object v5, v1, Lk5/a;->a:Ljava/lang/String;

    invoke-virtual {v4, v5, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lk5/a;

    const-string v5, "cyanI"

    invoke-direct {v4, v5, v1}, Lk5/a;-><init>(Ljava/lang/String;Lk5/a;)V

    iput-boolean v3, v4, Lk5/a;->i:Z

    iget-object v1, p1, Lk5/d;->g:Ljava/util/Hashtable;

    iget-object v5, v4, Lk5/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v5, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lk5/a;

    const-string v4, "red"

    invoke-direct {v1, v4}, Lk5/a;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v4}, Lk5/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lk5/a;->d:Ljava/lang/String;

    iget-object v4, p1, Lk5/d;->g:Ljava/util/Hashtable;

    iget-object v5, v1, Lk5/a;->a:Ljava/lang/String;

    invoke-virtual {v4, v5, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lk5/a;

    const-string v5, "redU"

    invoke-direct {v4, v5, v1}, Lk5/a;-><init>(Ljava/lang/String;Lk5/a;)V

    iput-boolean v0, v4, Lk5/a;->i:Z

    iget-object v1, p1, Lk5/d;->g:Ljava/util/Hashtable;

    iget-object v5, v4, Lk5/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v5, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lk5/a;

    const-string v5, "redUI"

    invoke-direct {v1, v5, v4}, Lk5/a;-><init>(Ljava/lang/String;Lk5/a;)V

    iput-boolean v0, v1, Lk5/a;->g:Z

    iget-object v4, p1, Lk5/d;->g:Ljava/util/Hashtable;

    iget-object v5, v1, Lk5/a;->a:Ljava/lang/String;

    invoke-virtual {v4, v5, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lk5/a;

    const-string v5, "redI"

    invoke-direct {v4, v5, v1}, Lk5/a;-><init>(Ljava/lang/String;Lk5/a;)V

    iput-boolean v3, v4, Lk5/a;->i:Z

    iget-object v1, p1, Lk5/d;->g:Ljava/util/Hashtable;

    iget-object v5, v4, Lk5/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v5, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lk5/a;

    const-string v4, "yellow"

    invoke-direct {v1, v4}, Lk5/a;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v4}, Lk5/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lk5/a;->d:Ljava/lang/String;

    iget-object v4, p1, Lk5/d;->g:Ljava/util/Hashtable;

    iget-object v5, v1, Lk5/a;->a:Ljava/lang/String;

    invoke-virtual {v4, v5, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lk5/a;

    const-string v5, "yellowU"

    invoke-direct {v4, v5, v1}, Lk5/a;-><init>(Ljava/lang/String;Lk5/a;)V

    iput-boolean v0, v4, Lk5/a;->i:Z

    iget-object v1, p1, Lk5/d;->g:Ljava/util/Hashtable;

    iget-object v5, v4, Lk5/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v5, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lk5/a;

    const-string v5, "yellowUI"

    invoke-direct {v1, v5, v4}, Lk5/a;-><init>(Ljava/lang/String;Lk5/a;)V

    iput-boolean v0, v1, Lk5/a;->g:Z

    iget-object v4, p1, Lk5/d;->g:Ljava/util/Hashtable;

    iget-object v5, v1, Lk5/a;->a:Ljava/lang/String;

    invoke-virtual {v4, v5, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lk5/a;

    const-string v5, "yellowI"

    invoke-direct {v4, v5, v1}, Lk5/a;-><init>(Ljava/lang/String;Lk5/a;)V

    iput-boolean v3, v4, Lk5/a;->i:Z

    iget-object v1, p1, Lk5/d;->g:Ljava/util/Hashtable;

    iget-object v5, v4, Lk5/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v5, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lk5/a;

    const-string v4, "magenta"

    invoke-direct {v1, v4}, Lk5/a;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v4}, Lk5/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lk5/a;->d:Ljava/lang/String;

    iget-object v4, p1, Lk5/d;->g:Ljava/util/Hashtable;

    iget-object v5, v1, Lk5/a;->a:Ljava/lang/String;

    invoke-virtual {v4, v5, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lk5/a;

    const-string v5, "magentaU"

    invoke-direct {v4, v5, v1}, Lk5/a;-><init>(Ljava/lang/String;Lk5/a;)V

    iput-boolean v0, v4, Lk5/a;->i:Z

    iget-object v1, p1, Lk5/d;->g:Ljava/util/Hashtable;

    iget-object v5, v4, Lk5/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v5, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lk5/a;

    const-string v5, "magentaUI"

    invoke-direct {v1, v5, v4}, Lk5/a;-><init>(Ljava/lang/String;Lk5/a;)V

    iput-boolean v0, v1, Lk5/a;->g:Z

    iget-object v4, p1, Lk5/d;->g:Ljava/util/Hashtable;

    iget-object v5, v1, Lk5/a;->a:Ljava/lang/String;

    invoke-virtual {v4, v5, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lk5/a;

    const-string v5, "magentaI"

    invoke-direct {v4, v5, v1}, Lk5/a;-><init>(Ljava/lang/String;Lk5/a;)V

    iput-boolean v3, v4, Lk5/a;->i:Z

    iget-object v1, p1, Lk5/d;->g:Ljava/util/Hashtable;

    iget-object v5, v4, Lk5/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v5, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lk5/a;

    const-string v4, "black"

    invoke-direct {v1, v4}, Lk5/a;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v4}, Lk5/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lk5/a;->d:Ljava/lang/String;

    iget-object v2, p1, Lk5/d;->g:Ljava/util/Hashtable;

    iget-object v4, v1, Lk5/a;->a:Ljava/lang/String;

    invoke-virtual {v2, v4, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lk5/a;

    const-string v4, "blackU"

    invoke-direct {v2, v4, v1}, Lk5/a;-><init>(Ljava/lang/String;Lk5/a;)V

    iput-boolean v0, v2, Lk5/a;->i:Z

    iget-object v1, p1, Lk5/d;->g:Ljava/util/Hashtable;

    iget-object v4, v2, Lk5/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v4, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lk5/a;

    const-string v4, "blackUI"

    invoke-direct {v1, v4, v2}, Lk5/a;-><init>(Ljava/lang/String;Lk5/a;)V

    iput-boolean v0, v1, Lk5/a;->g:Z

    iget-object v0, p1, Lk5/d;->g:Ljava/util/Hashtable;

    iget-object v2, v1, Lk5/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lk5/a;

    const-string v2, "blackI"

    invoke-direct {v0, v2, v1}, Lk5/a;-><init>(Ljava/lang/String;Lk5/a;)V

    iput-boolean v3, v0, Lk5/a;->i:Z

    iget-object p1, p1, Lk5/d;->g:Ljava/util/Hashtable;

    iget-object v1, v0, Lk5/a;->a:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private c(Lk5/b;[BILk5/d;)V
    .locals 1

    const/16 v0, 0x4a30

    invoke-static/range {v0 .. v5}, Lnoxid/fox/sckit/VMPPBridge;->i_LLIL_V(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)Lk5/d;
    .locals 1

    const/16 v0, 0x4a33

    invoke-static/range {v0 .. v4}, Lnoxid/fox/sckit/VMPPBridge;->i_LLL_L(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk5/d;

    return-object v0
.end method
