.class public final Lk/c/a/d/t$n;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"

# interfaces
.implements Lk/c/a/d/e1$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/c/a/d/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "n"
.end annotation


# instance fields
.field public final a:Ll/a/a/a/k;

.field public final b:Lk/c/a/d/a1;

.field public final c:Ll/a/a/a/o/g/n;


# direct methods
.method public constructor <init>(Ll/a/a/a/k;Lk/c/a/d/a1;Ll/a/a/a/o/g/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk/c/a/d/t$n;->a:Ll/a/a/a/k;

    .line 3
    iput-object p2, p0, Lk/c/a/d/t$n;->b:Lk/c/a/d/a1;

    .line 4
    iput-object p3, p0, Lk/c/a/d/t$n;->c:Ll/a/a/a/o/g/n;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 15

    .line 1
    iget-object v0, p0, Lk/c/a/d/t$n;->a:Ll/a/a/a/k;

    .line 2
    iget-object v0, v0, Ll/a/a/a/k;->b:Ll/a/a/a/f;

    .line 3
    iget-object v0, v0, Ll/a/a/a/f;->h:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_6

    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_1

    .line 6
    :cond_1
    new-instance v2, Lk/c/a/d/t$n$a;

    invoke-direct {v2, p0}, Lk/c/a/d/t$n$a;-><init>(Lk/c/a/d/t$n;)V

    .line 7
    iget-object v3, p0, Lk/c/a/d/t$n;->c:Ll/a/a/a/o/g/n;

    .line 8
    new-instance v4, Lk/c/a/d/k$b;

    invoke-direct {v4, v1}, Lk/c/a/d/k$b;-><init>(Lk/c/a/d/h;)V

    .line 9
    new-instance v5, Lk/c/a/d/p0;

    invoke-direct {v5, v0, v3}, Lk/c/a/d/p0;-><init>(Landroid/content/Context;Ll/a/a/a/o/g/n;)V

    .line 10
    new-instance v6, Landroid/app/AlertDialog$Builder;

    invoke-direct {v6, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 11
    iget-object v7, v5, Lk/c/a/d/p0;->b:Ll/a/a/a/o/g/n;

    iget-object v7, v7, Ll/a/a/a/o/g/n;->b:Ljava/lang/String;

    const-string v8, "com.crashlytics.CrashSubmissionPromptMessage"

    invoke-virtual {v5, v8, v7}, Lk/c/a/d/p0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 12
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    const/4 v9, 0x5

    .line 13
    invoke-static {v8, v9}, Lk/c/a/d/k;->a(FI)I

    move-result v9

    .line 14
    new-instance v10, Landroid/widget/TextView;

    invoke-direct {v10, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 v11, 0xf

    .line 15
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setAutoLinkMask(I)V

    .line 16
    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v7, 0x1030044

    .line 17
    invoke-virtual {v10, v0, v7}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 18
    invoke-virtual {v10, v9, v9, v9, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    const/4 v7, 0x0

    .line 19
    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 20
    new-instance v9, Landroid/widget/ScrollView;

    invoke-direct {v9, v0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    const/16 v11, 0xe

    .line 21
    invoke-static {v8, v11}, Lk/c/a/d/k;->a(FI)I

    move-result v11

    const/4 v12, 0x2

    invoke-static {v8, v12}, Lk/c/a/d/k;->a(FI)I

    move-result v12

    const/16 v13, 0xa

    .line 22
    invoke-static {v8, v13}, Lk/c/a/d/k;->a(FI)I

    move-result v13

    const/16 v14, 0xc

    invoke-static {v8, v14}, Lk/c/a/d/k;->a(FI)I

    move-result v8

    .line 23
    invoke-virtual {v9, v11, v12, v13, v8}, Landroid/widget/ScrollView;->setPadding(IIII)V

    .line 24
    invoke-virtual {v9, v10}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 25
    new-instance v8, Lk/c/a/d/h;

    invoke-direct {v8, v4}, Lk/c/a/d/h;-><init>(Lk/c/a/d/k$b;)V

    .line 26
    invoke-virtual {v6, v9}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v9

    .line 27
    iget-object v10, v5, Lk/c/a/d/p0;->b:Ll/a/a/a/o/g/n;

    iget-object v10, v10, Ll/a/a/a/o/g/n;->a:Ljava/lang/String;

    const-string v11, "com.crashlytics.CrashSubmissionPromptTitle"

    invoke-virtual {v5, v11, v10}, Lk/c/a/d/p0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 28
    invoke-virtual {v9, v10}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v9

    .line 29
    invoke-virtual {v9, v7}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v7

    .line 30
    iget-object v9, v5, Lk/c/a/d/p0;->b:Ll/a/a/a/o/g/n;

    iget-object v9, v9, Ll/a/a/a/o/g/n;->c:Ljava/lang/String;

    const-string v10, "com.crashlytics.CrashSubmissionSendTitle"

    invoke-virtual {v5, v10, v9}, Lk/c/a/d/p0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 31
    invoke-virtual {v7, v9, v8}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 32
    iget-boolean v7, v3, Ll/a/a/a/o/g/n;->d:Z

    if-eqz v7, :cond_2

    .line 33
    new-instance v7, Lk/c/a/d/i;

    invoke-direct {v7, v4}, Lk/c/a/d/i;-><init>(Lk/c/a/d/k$b;)V

    .line 34
    iget-object v8, v5, Lk/c/a/d/p0;->b:Ll/a/a/a/o/g/n;

    iget-object v8, v8, Ll/a/a/a/o/g/n;->e:Ljava/lang/String;

    const-string v9, "com.crashlytics.CrashSubmissionCancelTitle"

    invoke-virtual {v5, v9, v8}, Lk/c/a/d/p0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 35
    invoke-virtual {v6, v8, v7}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 36
    :cond_2
    iget-boolean v3, v3, Ll/a/a/a/o/g/n;->f:Z

    if-eqz v3, :cond_3

    .line 37
    new-instance v3, Lk/c/a/d/j;

    invoke-direct {v3, v2, v4}, Lk/c/a/d/j;-><init>(Lk/c/a/d/k$a;Lk/c/a/d/k$b;)V

    .line 38
    iget-object v2, v5, Lk/c/a/d/p0;->b:Ll/a/a/a/o/g/n;

    iget-object v2, v2, Ll/a/a/a/o/g/n;->g:Ljava/lang/String;

    const-string v7, "com.crashlytics.CrashSubmissionAlwaysSendTitle"

    invoke-virtual {v5, v7, v2}, Lk/c/a/d/p0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 39
    invoke-virtual {v6, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 40
    :cond_3
    new-instance v2, Lk/c/a/d/k;

    invoke-direct {v2, v6, v4}, Lk/c/a/d/k;-><init>(Landroid/app/AlertDialog$Builder;Lk/c/a/d/k$b;)V

    .line 41
    new-instance v3, Lk/c/a/d/t$n$b;

    invoke-direct {v3, p0, v2}, Lk/c/a/d/t$n$b;-><init>(Lk/c/a/d/t$n;Lk/c/a/d/k;)V

    invoke-virtual {v0, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 42
    invoke-static {}, Ll/a/a/a/f;->a()Ll/a/a/a/c;

    move-result-object v0

    const-string v3, "CrashlyticsCore"

    const/4 v4, 0x3

    .line 43
    invoke-virtual {v0, v3, v4}, Ll/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "Waiting for user opt-in."

    .line 44
    invoke-static {v3, v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 45
    :cond_4
    iget-object v0, v2, Lk/c/a/d/k;->a:Lk/c/a/d/k$b;

    if-eqz v0, :cond_5

    .line 46
    :try_start_0
    iget-object v0, v0, Lk/c/a/d/k$b;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :catch_0
    iget-object v0, v2, Lk/c/a/d/k;->a:Lk/c/a/d/k$b;

    .line 48
    iget-boolean v0, v0, Lk/c/a/d/k$b;->a:Z

    return v0

    .line 49
    :cond_5
    throw v1

    :cond_6
    :goto_1
    const/4 v0, 0x1

    return v0
.end method
