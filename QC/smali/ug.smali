.class public final Lug;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field public final a:I

.field public final b:Lzs0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ConstraintsCmdHandler"

    .line 2
    .line 3
    invoke-static {v0}, Lr10;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lug;->c:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILak0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lug;->a:I

    .line 5
    .line 6
    iget-object p2, p3, Lak0;->g:Luk0;

    .line 7
    .line 8
    new-instance p3, Lzs0;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p3, p1, p2, v0}, Lzs0;-><init>(Landroid/content/Context;Luk0;Lys0;)V

    .line 12
    .line 13
    .line 14
    iput-object p3, p0, Lug;->b:Lzs0;

    .line 15
    .line 16
    return-void
.end method
