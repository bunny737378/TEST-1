.class public final synthetic Lqb/f;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lpb/h;


# instance fields
.field public final synthetic a:Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lqb/f;->a:Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lpb/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lqb/f;->a:Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;

    .line 3
    invoke-static {v0, p1}, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->a(Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;Lpb/e;)Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
