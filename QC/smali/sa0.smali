.class public final Lsa0;
.super Lxc0;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"


# instance fields
.field public final g:Ljava/lang/String;

.field public final h:J

.field public final i:Lka0;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLka0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsa0;->g:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Lsa0;->h:J

    .line 7
    .line 8
    iput-object p4, p0, Lsa0;->i:Lka0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lsa0;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e()Lm30;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lsa0;->g:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    sget-object v1, Lm30;->c:Lzb0;

    .line 7
    .line 8
    :try_start_0
    invoke-static {p0}, Lae1;->f(Ljava/lang/String;)Lm30;

    .line 9
    .line 10
    .line 11
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-object p0

    .line 13
    :catch_0
    :cond_0
    return-object v0
.end method

.method public final f()Lta;
    .locals 0

    .line 1
    iget-object p0, p0, Lsa0;->i:Lka0;

    .line 2
    .line 3
    return-object p0
.end method
