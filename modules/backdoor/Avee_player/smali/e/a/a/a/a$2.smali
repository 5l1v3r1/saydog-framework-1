.class Le/a/a/a/a$2;
.super Ljava/lang/Object;
.source "LicensesFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/a/a/a;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Le/a/a/a/a;


# direct methods
.method constructor <init>(Le/a/a/a/a;)V
    .locals 0

    .line 208
    iput-object p1, p0, Le/a/a/a/a$2;->a:Le/a/a/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 211
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
