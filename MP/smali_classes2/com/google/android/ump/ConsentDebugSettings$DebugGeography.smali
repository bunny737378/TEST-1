.class public interface abstract annotation Lcom/google/android/ump/ConsentDebugSettings$DebugGeography;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/ump/ConsentDebugSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "DebugGeography"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final DEBUG_GEOGRAPHY_DISABLED:I = 0x0

.field public static final DEBUG_GEOGRAPHY_EEA:I = 0x1

.field public static final DEBUG_GEOGRAPHY_NOT_EEA:I = 0x2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final DEBUG_GEOGRAPHY_OTHER:I = 0x4

.field public static final DEBUG_GEOGRAPHY_REGULATED_US_STATE:I = 0x3
