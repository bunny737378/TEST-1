.class public final Lcom/lynx/xelement/XElementBehaviors$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/xelement/XElementBehaviors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LN4/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lynx/xelement/XElementBehaviors$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getGENERATOR_FILE_NAME_SETS()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/lynx/xelement/XElementBehaviors;->access$getGENERATOR_FILE_NAME_SETS$cp()Ljava/util/HashSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
