.class public final Lcom/smartdigimkt/a4/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/a4/h;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/smartdigimkt/a4/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/smartdigimkt/a4/p;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p2}, Lcom/smartdigimkt/a4/p;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    iput-object p1, p0, Lcom/smartdigimkt/a4/n;->a:Landroid/content/Context;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/smartdigimkt/a4/n;->b:Lcom/smartdigimkt/a4/h;

    .line 17
    return-void
.end method


# virtual methods
.method public final a()Lcom/smartdigimkt/a4/i;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/smartdigimkt/a4/m;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/smartdigimkt/a4/n;->a:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/smartdigimkt/a4/n;->b:Lcom/smartdigimkt/a4/h;

    .line 7
    .line 8
    .line 9
    invoke-interface {v2}, Lcom/smartdigimkt/a4/h;->a()Lcom/smartdigimkt/a4/i;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Lcom/smartdigimkt/a4/m;-><init>(Landroid/content/Context;Lcom/smartdigimkt/a4/i;)V

    .line 14
    return-object v0
.end method
