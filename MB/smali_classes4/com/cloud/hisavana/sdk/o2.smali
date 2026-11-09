.class public final synthetic Lcom/cloud/hisavana/sdk/o2;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:I

.field public final synthetic f:Lj$/util/concurrent/ConcurrentHashMap;

.field public final synthetic g:Lcom/cloud/hisavana/sdk/a1;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;IZILj$/util/concurrent/ConcurrentHashMap;Lcom/cloud/hisavana/sdk/a1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/cloud/hisavana/sdk/o2;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/cloud/hisavana/sdk/o2;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lcom/cloud/hisavana/sdk/o2;->c:I

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/cloud/hisavana/sdk/o2;->d:Z

    .line 11
    .line 12
    iput p5, p0, Lcom/cloud/hisavana/sdk/o2;->e:I

    .line 13
    .line 14
    iput-object p6, p0, Lcom/cloud/hisavana/sdk/o2;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/cloud/hisavana/sdk/o2;->g:Lcom/cloud/hisavana/sdk/a1;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lcom/cloud/hisavana/sdk/o2;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/o2;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lcom/cloud/hisavana/sdk/o2;->c:I

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/cloud/hisavana/sdk/o2;->d:Z

    .line 8
    .line 9
    iget v4, p0, Lcom/cloud/hisavana/sdk/o2;->e:I

    .line 10
    .line 11
    iget-object v5, p0, Lcom/cloud/hisavana/sdk/o2;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/cloud/hisavana/sdk/o2;->g:Lcom/cloud/hisavana/sdk/a1;

    .line 14
    .line 15
    invoke-static/range {v0 .. v6}, Lcom/cloud/hisavana/sdk/a0;->a(ILjava/lang/String;IZILj$/util/concurrent/ConcurrentHashMap;Lcom/cloud/hisavana/sdk/a1;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
