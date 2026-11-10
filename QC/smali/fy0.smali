.class public final Lfy0;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"


# instance fields
.field public final synthetic a:Ld24;

.field public final synthetic b:I

.field public final synthetic c:Lgy0;


# direct methods
.method public constructor <init>(Lgy0;Ld24;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lfy0;->a:Ld24;

    .line 5
    .line 6
    iput p3, p0, Lfy0;->b:I

    .line 7
    .line 8
    iput-object p1, p0, Lfy0;->c:Lgy0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const-string v0, "dropVideoBuffer"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfy0;->a:Ld24;

    .line 7
    .line 8
    iget v1, p0, Lfy0;->b:I

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ld24;->u(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iget-object p0, p0, Lfy0;->c:Lgy0;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p0, v1, v0}, Lgy0;->v0(II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
