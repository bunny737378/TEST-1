.class public final synthetic Lf/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/OnPaidEventListener;


# instance fields
.field public final synthetic a:LLl丨1/l丨Li1LL;


# direct methods
.method public synthetic constructor <init>(LLl丨1/l丨Li1LL;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/a;->a:LLl丨1/l丨Li1LL;

    return-void
.end method


# virtual methods
.method public final onPaidEvent(Lcom/google/android/gms/ads/AdValue;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a;->a:LLl丨1/l丨Li1LL;

    invoke-virtual {v0, p1}, LLl丨1/l丨Li1LL;->D(Lcom/google/android/gms/ads/AdValue;)V

    return-void
.end method
