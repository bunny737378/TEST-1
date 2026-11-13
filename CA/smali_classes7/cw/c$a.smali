.class final Lcw/c$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/transsion/upload/auth/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcw/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/transsion/upload/bean/UploadFileType;

.field private final c:Z

.field private final d:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/transsion/upload/bean/UploadFileType;ZLjava/lang/ref/WeakReference;)V
    .locals 1

    const-string v0, "localFilePath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uploadFileType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callbackRef"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcw/c$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcw/c$a;->b:Lcom/transsion/upload/bean/UploadFileType;

    iput-boolean p3, p0, Lcw/c$a;->c:Z

    iput-object p4, p0, Lcw/c$a;->d:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public a(Lcom/transsion/upload/bean/TstTokenEntity;)V
    .locals 1

    const v0, 0xae0e

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_L_V(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public onFail(Ljava/lang/String;)V
    .locals 7

    iget-object p1, p0, Lcw/c$a;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcw/a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcw/c$a;->a:Ljava/lang/String;

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v2, "client authorization failed"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcw/a$a;->a(Lcw/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/transsion/upload/bean/UploadTstTokenStorageType;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
