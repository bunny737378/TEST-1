.class Lcom/lynx/tasm/behavior/utils/PropsSetterCache$BooleanPropSetter;
.super Lcom/lynx/tasm/behavior/utils/PropsSetterCache$PropSetter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/behavior/utils/PropsSetterCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BooleanPropSetter"
.end annotation


# instance fields
.field private final mDefaultValue:Z


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxProp;Ljava/lang/reflect/Method;Z)V
    .locals 2

    .line 1
    const-string v0, "boolean"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, p1, v0, p2, v1}, Lcom/lynx/tasm/behavior/utils/PropsSetterCache$PropSetter;-><init>(Lcom/lynx/tasm/behavior/LynxProp;Ljava/lang/String;Ljava/lang/reflect/Method;Lcom/lynx/tasm/behavior/utils/PropsSetterCache$1;)V

    .line 5
    .line 6
    .line 7
    iput-boolean p3, p0, Lcom/lynx/tasm/behavior/utils/PropsSetterCache$BooleanPropSetter;->mDefaultValue:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public extractProperty(Lcom/lynx/tasm/behavior/StylesDiffMap;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/utils/PropsSetterCache$PropSetter;->mPropName:Ljava/lang/String;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/lynx/tasm/behavior/utils/PropsSetterCache$BooleanPropSetter;->mDefaultValue:Z

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    :goto_0
    return-object p1
.end method
