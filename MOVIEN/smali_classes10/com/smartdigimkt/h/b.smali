.class public final Lcom/smartdigimkt/h/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/smartdigimkt/expressad/advanced/view/ATOutNativeAdvancedViewGroup;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/expressad/advanced/view/ATOutNativeAdvancedViewGroup;I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/h/b;->b:Lcom/smartdigimkt/expressad/advanced/view/ATOutNativeAdvancedViewGroup;

    .line 3
    .line 4
    iput p2, p0, Lcom/smartdigimkt/h/b;->a:I

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/h/b;->b:Lcom/smartdigimkt/expressad/advanced/view/ATOutNativeAdvancedViewGroup;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/smartdigimkt/expressad/advanced/view/ATOutNativeAdvancedViewGroup;->a:Lcom/smartdigimkt/g/f;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget v1, p0, Lcom/smartdigimkt/h/b;->a:I

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    if-eq v1, v2, :cond_2

    .line 12
    const/4 v3, 0x2

    .line 13
    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    const/4 v3, 0x3

    .line 16
    .line 17
    if-eq v1, v3, :cond_0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    iput-boolean v2, v0, Lcom/smartdigimkt/g/f;->x:Z

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_1
    iput-boolean v2, v0, Lcom/smartdigimkt/g/f;->w:Z

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_2
    iput-boolean v2, v0, Lcom/smartdigimkt/g/f;->v:Z

    .line 27
    .line 28
    .line 29
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Lcom/smartdigimkt/g/f;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :catchall_0
    :cond_3
    return-void
.end method
