.class public abstract Lp1/a;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field public final a:Lp1/a;


# direct methods
.method public constructor <init>(Lp1/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp1/a;->a:Lp1/a;

    .line 5
    .line 6
    return-void
.end method

.method public static b(Landroid/content/Context;Landroid/net/Uri;)Lp1/a;
    .locals 2

    .line 1
    new-instance v0, Lp1/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0, p1}, Lp1/c;-><init>(Lp1/a;Landroid/content/Context;Landroid/net/Uri;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public abstract a()Z
.end method
