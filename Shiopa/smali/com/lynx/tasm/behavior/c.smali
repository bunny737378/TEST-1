.class public final synthetic Lcom/lynx/tasm/behavior/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/tasm/eventreport/LynxEventReporter$PropsBuilder;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lynx/tasm/behavior/c;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/lynx/tasm/behavior/c;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/lynx/tasm/behavior/c;->c:Z

    return-void
.end method


# virtual methods
.method public final build()Ljava/util/Map;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/c;->c:Z

    iget-object v1, p0, Lcom/lynx/tasm/behavior/c;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/lynx/tasm/behavior/c;->b:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/lynx/tasm/behavior/LynxUIOwner;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
