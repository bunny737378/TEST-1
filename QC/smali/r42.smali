.class public final Lr42;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Las1;

.field public final c:Loy1;

.field public d:Lw42;

.field public final e:Lq42;

.field public final f:Lq42;


# direct methods
.method public constructor <init>(Ljava/lang/String;Las1;Loy1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lq42;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lq42;-><init>(Lr42;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lr42;->e:Lq42;

    .line 11
    .line 12
    new-instance v0, Lq42;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, p0, v1}, Lq42;-><init>(Lr42;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lr42;->f:Lq42;

    .line 19
    .line 20
    iput-object p1, p0, Lr42;->a:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p2, p0, Lr42;->b:Las1;

    .line 23
    .line 24
    iput-object p3, p0, Lr42;->c:Loy1;

    .line 25
    .line 26
    return-void
.end method
