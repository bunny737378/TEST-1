.class public final Lr41;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"


# instance fields
.field public final a:Lw41;

.field public final b:Lz41;

.field public final c:La11;

.field public final d:Lb11;

.field public e:I

.field public f:Lv14;


# direct methods
.method public constructor <init>(Lw41;Lz41;La11;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr41;->a:Lw41;

    .line 5
    .line 6
    iput-object p2, p0, Lr41;->b:Lz41;

    .line 7
    .line 8
    iput-object p3, p0, Lr41;->c:La11;

    .line 9
    .line 10
    iget-object p1, p1, Lw41;->g:Lv14;

    .line 11
    .line 12
    iget-object p1, p1, Lv14;->o:Ljava/lang/String;

    .line 13
    .line 14
    const-string p2, "audio/true-hd"

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    new-instance p1, Lb11;

    .line 23
    .line 24
    invoke-direct {p1}, Lb11;-><init>()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    iput-object p1, p0, Lr41;->d:Lb11;

    .line 30
    .line 31
    return-void
.end method
