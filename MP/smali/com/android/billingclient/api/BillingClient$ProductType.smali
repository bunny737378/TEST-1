.class public interface abstract annotation Lcom/android/billingclient/api/BillingClient$ProductType;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/BillingClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "ProductType"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final INAPP:Ljava/lang/String; = "inapp"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final SUBS:Ljava/lang/String; = "subs"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field
