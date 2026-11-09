.class public final synthetic Lcom/transsion/usercenter/setting/labelsfeedback/sender/b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/n0;

.field public final synthetic b:Landroidx/work/w;

.field public final synthetic c:Landroidx/lifecycle/LiveData;

.field public final synthetic d:Lcom/transsion/usercenter/setting/labelsfeedback/sender/FBSender$a;

.field public final synthetic e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic f:Lcom/transsion/usercenter/setting/labelsfeedback/sender/FBSender;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/n0;Landroidx/work/w;Landroidx/lifecycle/LiveData;Lcom/transsion/usercenter/setting/labelsfeedback/sender/FBSender$a;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/transsion/usercenter/setting/labelsfeedback/sender/FBSender;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/transsion/usercenter/setting/labelsfeedback/sender/b;->a:Lkotlinx/coroutines/n0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/transsion/usercenter/setting/labelsfeedback/sender/b;->b:Landroidx/work/w;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/transsion/usercenter/setting/labelsfeedback/sender/b;->c:Landroidx/lifecycle/LiveData;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/transsion/usercenter/setting/labelsfeedback/sender/b;->d:Lcom/transsion/usercenter/setting/labelsfeedback/sender/FBSender$a;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/transsion/usercenter/setting/labelsfeedback/sender/b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/transsion/usercenter/setting/labelsfeedback/sender/b;->f:Lcom/transsion/usercenter/setting/labelsfeedback/sender/FBSender;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/transsion/usercenter/setting/labelsfeedback/sender/b;->g:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/transsion/usercenter/setting/labelsfeedback/sender/b;->a:Lkotlinx/coroutines/n0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/transsion/usercenter/setting/labelsfeedback/sender/b;->b:Landroidx/work/w;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/transsion/usercenter/setting/labelsfeedback/sender/b;->c:Landroidx/lifecycle/LiveData;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/transsion/usercenter/setting/labelsfeedback/sender/b;->d:Lcom/transsion/usercenter/setting/labelsfeedback/sender/FBSender$a;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/transsion/usercenter/setting/labelsfeedback/sender/b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/transsion/usercenter/setting/labelsfeedback/sender/b;->f:Lcom/transsion/usercenter/setting/labelsfeedback/sender/FBSender;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/transsion/usercenter/setting/labelsfeedback/sender/b;->g:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static/range {v0 .. v6}, Lcom/transsion/usercenter/setting/labelsfeedback/sender/FBSender$sendJson$1$1;->a(Lkotlinx/coroutines/n0;Landroidx/work/w;Landroidx/lifecycle/LiveData;Lcom/transsion/usercenter/setting/labelsfeedback/sender/FBSender$a;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/transsion/usercenter/setting/labelsfeedback/sender/FBSender;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
