.class public final synthetic Lyv;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Lys;


# instance fields
.field public final synthetic f:Lhw;

.field public final synthetic g:I

.field public final synthetic h:Lgp;


# direct methods
.method public synthetic constructor <init>(Lhw;ILgp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyv;->f:Lhw;

    .line 5
    .line 6
    iput p2, p0, Lyv;->g:I

    .line 7
    .line 8
    iput-object p3, p0, Lyv;->h:Lgp;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lyv;->f:Lhw;

    .line 2
    .line 3
    iget v1, p0, Lyv;->g:I

    .line 4
    .line 5
    iget-object p0, p0, Lyv;->h:Lgp;

    .line 6
    .line 7
    :try_start_0
    iget-object v2, v0, Lhw;->B:Lpw;

    .line 8
    .line 9
    invoke-virtual {v2, v1, p0}, Lpw;->n(ILgp;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception p0

    .line 14
    sget-object v1, Lgp;->i:Lgp;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v1, p0}, Lhw;->c(Lgp;Lgp;Ljava/io/IOException;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    sget-object p0, Lyn0;->a:Lyn0;

    .line 20
    .line 21
    return-object p0
.end method
