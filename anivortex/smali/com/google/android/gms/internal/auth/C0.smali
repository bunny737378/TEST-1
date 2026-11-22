.class public final Lcom/google/android/gms/internal/auth/C0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/auth/B0;


# static fields
.field public static final a:Lcom/google/android/gms/internal/auth/q;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/auth/o;->a()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LB6/D;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, v0, v2, v2}, LB6/D;-><init>(Landroid/net/Uri;ZZ)V

    .line 9
    .line 10
    .line 11
    const-string v0, "Aang__create_auth_exception_with_pending_intent"

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v1, v0, v3}, LB6/D;->p(Ljava/lang/String;Z)Lcom/google/android/gms/internal/auth/q;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/google/android/gms/internal/auth/C0;->a:Lcom/google/android/gms/internal/auth/q;

    .line 19
    .line 20
    const-string v0, "Aang__enable_add_account_restrictions"

    .line 21
    .line 22
    invoke-virtual {v1, v0, v3}, LB6/D;->p(Ljava/lang/String;Z)Lcom/google/android/gms/internal/auth/q;

    .line 23
    .line 24
    .line 25
    const-string v0, "Aang__log_missing_gaia_id_event"

    .line 26
    .line 27
    invoke-virtual {v1, v0, v2}, LB6/D;->p(Ljava/lang/String;Z)Lcom/google/android/gms/internal/auth/q;

    .line 28
    .line 29
    .line 30
    const-string v0, "Aang__log_obfuscated_gaiaid_status"

    .line 31
    .line 32
    invoke-virtual {v1, v0, v2}, LB6/D;->p(Ljava/lang/String;Z)Lcom/google/android/gms/internal/auth/q;

    .line 33
    .line 34
    .line 35
    const-string v0, "Aang__switch_clear_token_to_aang"

    .line 36
    .line 37
    invoke-virtual {v1, v0, v3}, LB6/D;->p(Ljava/lang/String;Z)Lcom/google/android/gms/internal/auth/q;

    .line 38
    .line 39
    .line 40
    return-void
.end method
