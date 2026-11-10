.class public final synthetic Lew;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Lys;


# instance fields
.field public final synthetic f:Lhw;

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lhw;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lew;->f:Lhw;

    .line 5
    .line 6
    iput p2, p0, Lew;->g:I

    .line 7
    .line 8
    iput p3, p0, Lew;->h:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lew;->f:Lhw;

    .line 2
    .line 3
    iget v1, p0, Lew;->g:I

    .line 4
    .line 5
    iget p0, p0, Lew;->h:I

    .line 6
    .line 7
    :try_start_0
    iget-object v2, v0, Lhw;->B:Lpw;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-virtual {v2, v1, p0, v3}, Lpw;->m(IIZ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception p0

    .line 15
    sget-object v1, Lgp;->i:Lgp;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v1, p0}, Lhw;->c(Lgp;Lgp;Ljava/io/IOException;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    sget-object p0, Lyn0;->a:Lyn0;

    .line 21
    .line 22
    return-object p0
.end method
