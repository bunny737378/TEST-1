.class public final synthetic Lcom/transsion/subroom/activity/n;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/transsion/subroom/activity/MainActivity;

.field public final synthetic b:Ldn/a;


# direct methods
.method public synthetic constructor <init>(Lcom/transsion/subroom/activity/MainActivity;Ldn/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/transsion/subroom/activity/n;->a:Lcom/transsion/subroom/activity/MainActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/transsion/subroom/activity/n;->b:Ldn/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/subroom/activity/n;->a:Lcom/transsion/subroom/activity/MainActivity;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/transsion/subroom/activity/n;->b:Ldn/a;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/transsion/subroom/activity/MainActivity;->i0(Lcom/transsion/subroom/activity/MainActivity;Ldn/a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
