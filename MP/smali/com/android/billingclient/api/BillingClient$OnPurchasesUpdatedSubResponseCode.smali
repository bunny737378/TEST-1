.class public interface abstract annotation Lcom/android/billingclient/api/BillingClient$OnPurchasesUpdatedSubResponseCode;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation build Lcom/android/billingclient/api/zzp;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/BillingClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "OnPurchasesUpdatedSubResponseCode"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final NO_APPLICABLE_SUB_RESPONSE_CODE:I = 0x0

.field public static final PAYMENT_DECLINED_DUE_TO_INSUFFICIENT_FUNDS:I = 0x1

.field public static final USER_INELIGIBLE:I = 0x2
