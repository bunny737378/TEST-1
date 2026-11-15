.class public final synthetic Lr1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/OnPaidEventListener;


# instance fields
.field public final synthetic a:L丨il/IL1Iii;


# direct methods
.method public synthetic constructor <init>(L丨il/IL1Iii;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr1/c;->a:L丨il/IL1Iii;

    return-void
.end method


# virtual methods
.method public final onPaidEvent(Lcom/google/android/gms/ads/AdValue;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr1/c;->a:L丨il/IL1Iii;

    invoke-virtual {v0, p1}, L丨il/IL1Iii;->b(Lcom/google/android/gms/ads/AdValue;)V

    return-void
.end method
