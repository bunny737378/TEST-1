.class public final Lcom/smartdigimkt/o/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lcom/smartdigimkt/o/p;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/o/p;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/o/j;->d:Lcom/smartdigimkt/o/p;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/smartdigimkt/o/j;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/smartdigimkt/o/j;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/smartdigimkt/o/j;->c:Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/o/j;->d:Lcom/smartdigimkt/o/p;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/smartdigimkt/o/j;->a:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/smartdigimkt/o/j;->b:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/smartdigimkt/o/j;->c:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v4, v0, Lcom/smartdigimkt/o/p;->f:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v3, v1, v2, v4}, Lcom/smartdigimkt/o/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    return-void
.end method
