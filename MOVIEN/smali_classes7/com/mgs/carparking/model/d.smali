.class public final synthetic Lcom/mgs/carparking/model/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/SingleTransformer;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lio/reactivex/Single;)Lio/reactivex/SingleSource;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/mgs/carparking/app/RxUtils;->a(Lio/reactivex/Single;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
