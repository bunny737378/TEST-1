.class public Lp1/c;
.super Lp1/a;
.source "source.java"


# instance fields
.field public b:Landroid/content/Context;

.field public c:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lp1/a;Landroid/content/Context;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lp1/a;-><init>(Lp1/a;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp1/c;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lp1/c;->c:Landroid/net/Uri;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lp1/c;->b:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lp1/c;->c:Landroid/net/Uri;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lp1/b;->b(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
