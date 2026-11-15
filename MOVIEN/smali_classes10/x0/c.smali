.class public final synthetic Lx0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/y7/b;

.field public final synthetic b:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/smartdigimkt/y7/b;Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx0/c;->a:Lcom/smartdigimkt/y7/b;

    iput-object p2, p0, Lx0/c;->b:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    iput-object p3, p0, Lx0/c;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lx0/c;->a:Lcom/smartdigimkt/y7/b;

    iget-object v1, p0, Lx0/c;->b:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    iget-object v2, p0, Lx0/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/smartdigimkt/y7/b;->a(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;Ljava/lang/String;)V

    return-void
.end method
