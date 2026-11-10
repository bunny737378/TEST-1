.class public final Lxb2;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"


# static fields
.field public static final d:Lxb2;


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxb2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1, v1}, Lxb2;-><init>(IIZ)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lxb2;->d:Lxb2;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(IIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lxb2;->b:Z

    .line 5
    .line 6
    iput p1, p0, Lxb2;->a:I

    .line 7
    .line 8
    iput p2, p0, Lxb2;->c:I

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(IZI)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lxb2;->a:I

    iput-boolean p2, p0, Lxb2;->b:Z

    iput p3, p0, Lxb2;->c:I

    return-void
.end method
