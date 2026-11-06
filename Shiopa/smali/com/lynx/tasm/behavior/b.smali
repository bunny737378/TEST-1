.class public final synthetic Lcom/lynx/tasm/behavior/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/tasm/eventreport/LynxEventReporter$PropsBuilder;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lynx/tasm/behavior/b;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/lynx/tasm/behavior/b;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/lynx/tasm/behavior/b;->c:Z

    iput p4, p0, Lcom/lynx/tasm/behavior/b;->d:I

    return-void
.end method


# virtual methods
.method public final build()Ljava/util/Map;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/b;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/lynx/tasm/behavior/b;->b:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/lynx/tasm/behavior/b;->c:Z

    iget v3, p0, Lcom/lynx/tasm/behavior/b;->d:I

    invoke-static {v0, v1, v2, v3}, Lcom/lynx/tasm/behavior/LynxUIOwner;->c(Ljava/lang/String;Ljava/lang/String;ZI)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
