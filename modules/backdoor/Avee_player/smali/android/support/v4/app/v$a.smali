.class public Landroid/support/v4/app/v$a;
.super Ljava/lang/Object;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field final a:Landroid/os/Bundle;

.field public b:I

.field public c:Ljava/lang/CharSequence;

.field public d:Landroid/app/PendingIntent;

.field private final e:[Landroid/support/v4/app/z;

.field private final f:[Landroid/support/v4/app/z;

.field private g:Z


# virtual methods
.method public a()I
    .locals 1

    .line 2795
    iget v0, p0, Landroid/support/v4/app/v$a;->b:I

    return v0
.end method

.method public b()Ljava/lang/CharSequence;
    .locals 1

    .line 2799
    iget-object v0, p0, Landroid/support/v4/app/v$a;->c:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public c()Landroid/app/PendingIntent;
    .locals 1

    .line 2803
    iget-object v0, p0, Landroid/support/v4/app/v$a;->d:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public d()Landroid/os/Bundle;
    .locals 1

    .line 2810
    iget-object v0, p0, Landroid/support/v4/app/v$a;->a:Landroid/os/Bundle;

    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 2818
    iget-boolean v0, p0, Landroid/support/v4/app/v$a;->g:Z

    return v0
.end method

.method public f()[Landroid/support/v4/app/z;
    .locals 1

    .line 2827
    iget-object v0, p0, Landroid/support/v4/app/v$a;->e:[Landroid/support/v4/app/z;

    return-object v0
.end method

.method public g()[Landroid/support/v4/app/z;
    .locals 1

    .line 2841
    iget-object v0, p0, Landroid/support/v4/app/v$a;->f:[Landroid/support/v4/app/z;

    return-object v0
.end method
