.class public final synthetic Lcom/google/android/gms/measurement/internal/t7;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public synthetic a:Lcom/google/android/gms/measurement/internal/s7;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/s7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/t7;->a:Lcom/google/android/gms/measurement/internal/s7;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t7;->a:Lcom/google/android/gms/measurement/internal/s7;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/s7;->K(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
