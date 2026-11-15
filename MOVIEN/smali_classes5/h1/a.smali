.class public final synthetic Lh1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/yk/e/activity/DebugToolActivity;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/yk/e/activity/DebugToolActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh1/a;->a:Lcom/yk/e/activity/DebugToolActivity;

    iput-object p2, p0, Lh1/a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh1/a;->a:Lcom/yk/e/activity/DebugToolActivity;

    iget-object v1, p0, Lh1/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/yk/e/activity/DebugToolActivity;->ILil(Ljava/lang/String;)V

    return-void
.end method
