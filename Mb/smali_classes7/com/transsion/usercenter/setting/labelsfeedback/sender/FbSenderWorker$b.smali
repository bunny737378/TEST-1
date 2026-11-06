.class public final Lcom/transsion/usercenter/setting/labelsfeedback/sender/FbSenderWorker$b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Luu/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/usercenter/setting/labelsfeedback/sender/FbSenderWorker;->y(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private a:Z

.field final synthetic b:Lkotlin/coroutines/Continuation;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/usercenter/setting/labelsfeedback/sender/FbSenderWorker$b;->b:Lkotlin/coroutines/Continuation;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    const-string p2, "uploadKey"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "uploadKey"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "url"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string p2, "bucket"

    .line 13
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-boolean p2, p0, Lcom/transsion/usercenter/setting/labelsfeedback/sender/FbSenderWorker$b;->a:Z

    .line 18
    if-nez p2, :cond_0

    .line 20
    iget-object p2, p0, Lcom/transsion/usercenter/setting/labelsfeedback/sender/FbSenderWorker$b;->b:Lkotlin/coroutines/Continuation;

    .line 22
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p2, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 29
    const/4 p1, 0x1

    .line 30
    iput-boolean p1, p0, Lcom/transsion/usercenter/setting/labelsfeedback/sender/FbSenderWorker$b;->a:Z

    .line 32
    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/transsion/upload/bean/UploadTstTokenStorageType;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/transsion/usercenter/setting/labelsfeedback/sender/FbSenderWorker$b;->a:Z

    .line 3
    if-nez p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/transsion/usercenter/setting/labelsfeedback/sender/FbSenderWorker$b;->b:Lkotlin/coroutines/Continuation;

    .line 7
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 9
    new-instance p2, Ljava/lang/Error;

    .line 11
    const-string p3, "unable to upload log"

    .line 13
    invoke-direct {p2, p3}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 19
    move-result-object p2

    .line 20
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p2

    .line 24
    invoke-interface {p1, p2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 27
    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Lcom/transsion/usercenter/setting/labelsfeedback/sender/FbSenderWorker$b;->a:Z

    .line 30
    :cond_0
    return-void
.end method
