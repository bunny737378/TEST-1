.class public final synthetic Lcom/moloco/sdk/internal/gpp/c;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final synthetic a:Lcom/moloco/sdk/internal/gpp/d;


# direct methods
.method public synthetic constructor <init>(Lcom/moloco/sdk/internal/gpp/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/moloco/sdk/internal/gpp/c;->a:Lcom/moloco/sdk/internal/gpp/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/moloco/sdk/internal/gpp/b;->e:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/moloco/sdk/internal/gpp/c;->a:Lcom/moloco/sdk/internal/gpp/d;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/gpp/d;->a()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
