.class public final Lcom/mod/ProfileTapUnlock;
.super Ljava/lang/Object;
.implements Landroid/view/View$OnClickListener;

.field private static taps:I

.method public onClick(Landroid/view/View;)V
    .locals 4
    sget v0, Lcom/mod/ProfileTapUnlock;->taps:I
    add-int/lit8 v0, v0, 0x1
    sput v0, Lcom/mod/ProfileTapUnlock;->taps:I
    const/16 v1, 0xf
    if-lt v0, v1, :done
    sget-object v2, Lhh/a;->a:Lhh/a$a;
    invoke-virtual {v2}, Lhh/a$a;->c()Lcom/tencent/mmkv/MMKV;
    move-result-object v2
    if-eqz v2, :done
    const-string v3, "profile_mode_unlocked"
    const/4 v0, 0x1
    invoke-virtual {v2, v3, v0}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;
    :done
    return-void
.end method

.method public static resetSession()V
    .locals 1
    const/4 v0, 0x0
    sput v0, Lcom/mod/ProfileTapUnlock;->taps:I
    return-void
.end method

.method public static resetIfBackground(Landroid/app/Activity;)V
    .locals 2
    new-instance v0, Landroid/app/ActivityManager$RunningAppProcessInfo;
    invoke-direct {v0}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V
    invoke-static {v0}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V
    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I
    const/16 v1, 0x190
    if-lt v0, v1, :done
    invoke-static {}, Lcom/mod/ProfileTapUnlock;->resetSession()V
    :done
    return-void
.end method
