.class public final synthetic Lcom/mgs/carparking/ui/d7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lme/goldze/mvvmhabit/http/BaseResponse;

    invoke-static {p1}, Lcom/mgs/carparking/ui/SplashImp;->b(Lme/goldze/mvvmhabit/http/BaseResponse;)V

    return-void
.end method
