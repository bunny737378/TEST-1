.class public final synthetic Lfz8;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final synthetic a:Lcom/ogury/ad/internal/s7;

.field public final synthetic b:Lcom/ogury/ad/internal/nc;


# direct methods
.method public synthetic constructor <init>(Lcom/ogury/ad/internal/s7;Lcom/ogury/ad/internal/nc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfz8;->a:Lcom/ogury/ad/internal/s7;

    .line 5
    .line 6
    iput-object p2, p0, Lfz8;->b:Lcom/ogury/ad/internal/nc;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfz8;->a:Lcom/ogury/ad/internal/s7;

    .line 2
    .line 3
    iget-object p0, p0, Lfz8;->b:Lcom/ogury/ad/internal/nc;

    .line 4
    .line 5
    invoke-static {v0, p0, p1, p2}, Lcom/ogury/ad/internal/s7;->a(Lcom/ogury/ad/internal/s7;Lcom/ogury/ad/internal/nc;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
