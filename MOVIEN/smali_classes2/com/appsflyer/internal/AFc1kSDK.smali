.class public final Lcom/appsflyer/internal/AFc1kSDK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appsflyer/internal/AFc1fSDK;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/appsflyer/internal/AFc1fSDK<",
        "Lcom/appsflyer/internal/AFf1vSDK;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic values(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/appsflyer/internal/AFf1vSDK;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/appsflyer/internal/AFf1vSDK;-><init>(Ljava/lang/String;)V

    .line 6
    return-object v0
.end method
