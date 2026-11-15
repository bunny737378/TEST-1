.class public final LiIi1/IIi丨丨I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LiIi1/丨lL;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LiIi1/IIi丨丨I;->a:Landroid/content/Context;

    .line 3
    .line 4
    iput p2, p0, LiIi1/IIi丨丨I;->b:I

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/content/Intent;

    .line 3
    .line 4
    iget-object v1, p0, LiIi1/IIi丨丨I;->a:Landroid/content/Context;

    .line 5
    .line 6
    const-class v2, Lcom/yk/e/util/MainPreloadService;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    iget v1, p0, LiIi1/IIi丨丨I;->b:I

    .line 12
    .line 13
    const-string v2, "period"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 17
    .line 18
    iget-object v1, p0, LiIi1/IIi丨丨I;->a:Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 22
    return-void
.end method
