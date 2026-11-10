.class public final synthetic Lix3;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final synthetic a:Li04;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Li04;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lix3;->a:Li04;

    .line 5
    .line 6
    iput-object p2, p0, Lix3;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lix3;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lix3;->a:Li04;

    .line 2
    .line 3
    iget-object p1, p1, Li04;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    iget-object p2, p0, Lix3;->b:Landroid/content/Context;

    .line 6
    .line 7
    iget-object p0, p0, Lix3;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p2, p0}, Lk92;->E(Landroid/content/Context;Ljava/lang/String;)Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
