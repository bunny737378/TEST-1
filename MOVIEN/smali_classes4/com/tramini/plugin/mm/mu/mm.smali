.class public abstract Lcom/tramini/plugin/mm/mu/mm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private mm:Lcom/tramini/plugin/mm/mu/mn;


# direct methods
.method private constructor <init>(Lcom/tramini/plugin/mm/mu/mn;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/tramini/plugin/mm/mu/mm;->mm:Lcom/tramini/plugin/mm/mu/mn;

    .line 6
    return-void
.end method

.method private mv()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tramini/plugin/mm/mu/mm;->mm:Lcom/tramini/plugin/mm/mu/mn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tramini/plugin/mm/mu/mn;->mm()Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private mw()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tramini/plugin/mm/mu/mm;->mm:Lcom/tramini/plugin/mm/mu/mn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tramini/plugin/mm/mu/mn;->mn()Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method


# virtual methods
.method public abstract mm()J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()J"
        }
    .end annotation
.end method

.method public abstract mn()J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()J"
        }
    .end annotation
.end method

.method public abstract mu()Z
.end method
