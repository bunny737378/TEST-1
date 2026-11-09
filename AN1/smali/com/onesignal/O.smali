.class public final Lcom/onesignal/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onesignal/O1;


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/onesignal/O;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/onesignal/PermissionsActivity;->B:Ljava/util/HashMap;

    .line 7
    .line 8
    const-string v2, "LOCATION"

    .line 9
    .line 10
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0, v0}, Lcom/onesignal/M;->i(ZI)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/onesignal/M;->j()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b(Z)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    invoke-static {v0, v1}, Lcom/onesignal/M;->i(ZI)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/onesignal/w1;->j()Landroid/app/Activity;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const v0, 0x7f110060

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "activity.getString(R.str\u2026ermission_name_for_title)"

    .line 22
    .line 23
    invoke-static {v0, v1}, Ls4/a;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const v1, 0x7f110061

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "activity.getString(R.str\u2026mission_settings_message)"

    .line 34
    .line 35
    invoke-static {v1, v2}, Ls4/a;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Lcom/onesignal/N;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-direct {v2, v3, p1}, Lcom/onesignal/N;-><init>(ILandroid/app/Activity;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v0, v1, v2}, Lcom/onesignal/l1;->U(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/onesignal/N;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-static {}, Lcom/onesignal/M;->c()V

    .line 48
    .line 49
    .line 50
    return-void
.end method
