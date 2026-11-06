.class public Lcom/transsion/crash/CrashActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "CrashActivity.java"

# instance fields
.field public crashLog:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V
    return-void
.end method

.method public copyToClipboard(Ljava/lang/String;)V
    .locals 3
    .line 1
    const-string v0, "clipboard"
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Landroid/content/ClipboardManager;
    const-string v1, "crash_log"
    invoke-static {v1, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;
    move-result-object v1
    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V
    const-string v0, "Logs copied to clipboard"
    const/4 v1, 0x0
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;
    move-result-object v0
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 10
    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V
    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getIntent()Landroid/content/Intent;
    move-result-object p1
    const-string v0, "crash_log"
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;
    move-result-object p1
    if-nez p1, :cond_0
    const-string p1, "No crash information available."
    :cond_0
    iput-object p1, p0, Lcom/transsion/crash/CrashActivity;->crashLog:Ljava/lang/String;

    # Root layout - LinearLayout vertical
    new-instance v0, Landroid/widget/LinearLayout;
    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V
    const/4 v1, 0x1
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V
    const/16 v1, 0x10
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V
    const/4 v1, -0x1
    const/4 v2, -0x1
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;
    invoke-direct {v3, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    const-string v1, "#1A1A1A"
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I
    move-result v1
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    # Title TextView
    new-instance v1, Landroid/widget/TextView;
    invoke-direct {v1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V
    const-string v2, "App Crashed  \uD83D\uDCA5"
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    const/high16 v2, 0x41a00000    # 20.0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V
    const/4 v2, -0x1
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V
    const/4 v2, 0x1
    const/4 v3, 0x0
    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;
    const/4 v3, -0x1
    const/4 v4, -0x2
    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V
    const/16 v3, 0x8
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    # Subtitle
    new-instance v1, Landroid/widget/TextView;
    invoke-direct {v1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V
    const-string v2, "Copy logs and share with developer. App will not close automatically."
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    const/high16 v2, 0x41400000    # 12.0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V
    const-string v2, "#CCCCCC"
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I
    move-result v2
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;
    const/4 v3, -0x1
    const/4 v4, -0x2
    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V
    const/16 v3, 0xc
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    # Top bar with copy button and close button
    new-instance v1, Landroid/widget/LinearLayout;
    invoke-direct {v1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V
    const/4 v2, 0x0
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;
    const/4 v3, -0x1
    const/4 v4, -0x2
    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V
    const/16 v3, 0xc
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    # Copy Button
    new-instance v2, Landroid/widget/Button;
    invoke-direct {v2, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V
    const-string v3, " COPY LOGS "
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    const/high16 v3, 0x41600000    # 14.0
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V
    const/4 v3, -0x1
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V
    const-string v3, "#00C853"
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I
    move-result v3
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V
    const/16 v3, 0xc
    const/16 v4, 0x8
    invoke-virtual {v2, v3, v4, v3, v4}, Landroid/view/View;->setPadding(IIII)V
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;
    const/4 v4, 0x0
    const/4 v5, -0x2
    const/high16 v6, 0x3f800000    # 1.0
    invoke-direct {v3, v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(III)V
    const/16 v4, 0x8
    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    new-instance v3, Lcom/transsion/crash/CrashActivity$1;
    invoke-direct {v3, p0}, Lcom/transsion/crash/CrashActivity$1;-><init>(Lcom/transsion/crash/CrashActivity;)V
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    # Restart / Close Button
    new-instance v2, Landroid/widget/Button;
    invoke-direct {v2, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V
    const-string v3, " CLOSE APP "
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    const/high16 v3, 0x41600000
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V
    const/4 v3, -0x1
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V
    const-string v3, "#D50000"
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I
    move-result v3
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V
    const/16 v3, 0xc
    const/16 v4, 0x8
    invoke-virtual {v2, v3, v4, v3, v4}, Landroid/view/View;->setPadding(IIII)V
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;
    const/4 v4, 0x0
    const/4 v5, -0x2
    const/high16 v6, 0x3f800000
    invoke-direct {v3, v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(III)V
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    new-instance v3, Lcom/transsion/crash/CrashActivity$2;
    invoke-direct {v3, p0}, Lcom/transsion/crash/CrashActivity$2;-><init>(Lcom/transsion/crash/CrashActivity;)V
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    # ScrollView for logs
    new-instance v1, Landroid/widget/ScrollView;
    invoke-direct {v1, p0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;
    const/4 v3, -0x1
    const/4 v4, 0x0
    const/high16 v5, 0x3f800000
    invoke-direct {v2, v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(III)V
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    const-string v2, "#222222"
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I
    move-result v2
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V
    const/16 v2, 0x8
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    new-instance v2, Landroid/widget/TextView;
    invoke-direct {v2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V
    iget-object v3, p0, Lcom/transsion/crash/CrashActivity;->crashLog:Ljava/lang/String;
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    const-string v3, "#E0E0E0"
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I
    move-result v3
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V
    const/high16 v3, 0x41100000    # 9.0
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V
    const/4 v3, 0x1
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextIsSelectable(Z)V
    const-string v3, "monospace"
    const/4 v4, 0x0
    invoke-static {v3, v4}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;
    move-result-object v3
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;
    const/4 v4, -0x1
    const/4 v5, -0x2
    invoke-direct {v3, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    invoke-virtual {v1, v2}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V
    return-void
.end method
