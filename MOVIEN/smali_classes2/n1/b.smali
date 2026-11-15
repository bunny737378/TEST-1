.class public final synthetic Ln1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/OnPaidEventListener;


# instance fields
.field public final synthetic a:Ll丨Li1LL/IL1Iii;


# direct methods
.method public synthetic constructor <init>(Ll丨Li1LL/IL1Iii;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln1/b;->a:Ll丨Li1LL/IL1Iii;

    return-void
.end method


# virtual methods
.method public final onPaidEvent(Lcom/google/android/gms/ads/AdValue;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln1/b;->a:Ll丨Li1LL/IL1Iii;

    invoke-virtual {v0, p1}, Ll丨Li1LL/IL1Iii;->b(Lcom/google/android/gms/ads/AdValue;)V

    return-void
.end method
