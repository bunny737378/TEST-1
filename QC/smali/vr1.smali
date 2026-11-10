.class public final Lvr1;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"


# instance fields
.field public final a:Lnr1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lto0;Ljava/lang/String;Lgv2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lnr1;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2, p3, p4}, Lnr1;-><init>(Landroid/content/Context;Lto0;Ljava/lang/String;Lgv2;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lvr1;->a:Lnr1;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lsr1;Lrr1;)Lxr1;
    .locals 1

    .line 1
    new-instance v0, Lxr1;

    .line 2
    .line 3
    iget-object p0, p0, Lvr1;->a:Lnr1;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2, p3}, Lxr1;-><init>(Lnr1;Ljava/lang/String;Lsr1;Lrr1;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
