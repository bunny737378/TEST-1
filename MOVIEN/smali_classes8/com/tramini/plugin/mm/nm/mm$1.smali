.class final Lcom/tramini/plugin/mm/nm/mm$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tramini/plugin/mm/nm/mm;->mm(ILjava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Ljava/lang/String;

.field final synthetic mn:Lorg/json/JSONObject;

.field final synthetic mu:Lorg/json/JSONObject;

.field final synthetic mv:I

.field final synthetic mw:Lcom/tramini/plugin/mm/nm/mm;


# direct methods
.method public constructor <init>(Lcom/tramini/plugin/mm/nm/mm;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tramini/plugin/mm/nm/mm$1;->mw:Lcom/tramini/plugin/mm/nm/mm;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/tramini/plugin/mm/nm/mm$1;->mm:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/tramini/plugin/mm/nm/mm$1;->mn:Lorg/json/JSONObject;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/tramini/plugin/mm/nm/mm$1;->mu:Lorg/json/JSONObject;

    .line 9
    .line 10
    iput p5, p0, Lcom/tramini/plugin/mm/nm/mm$1;->mv:I

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lcom/tramini/plugin/mm/mw/mw;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/tramini/plugin/mm/mn/mu;->mm()Lcom/tramini/plugin/mm/mn/mu;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/tramini/plugin/mm/mn/mu;->mn()Landroid/content/Context;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    iget-object v2, p0, Lcom/tramini/plugin/mm/nm/mm$1;->mm:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/tramini/plugin/mm/nm/mm$1;->mn:Lorg/json/JSONObject;

    .line 15
    .line 16
    iget-object v4, p0, Lcom/tramini/plugin/mm/nm/mm$1;->mu:Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tramini/plugin/mm/mw/mw;-><init>(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 20
    .line 21
    iget v1, p0, Lcom/tramini/plugin/mm/nm/mm$1;->mv:I

    .line 22
    .line 23
    new-instance v2, Lcom/tramini/plugin/mm/nm/mm$1$1;

    .line 24
    .line 25
    .line 26
    invoke-direct {v2, p0}, Lcom/tramini/plugin/mm/nm/mm$1$1;-><init>(Lcom/tramini/plugin/mm/nm/mm$1;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/tramini/plugin/mm/mw/mm;->mm(ILcom/tramini/plugin/mm/mw/mn;)V

    .line 30
    return-void
.end method
