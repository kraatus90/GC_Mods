.class final Lgrp;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private final synthetic a:Lgrm;


# direct methods
.method constructor <init>(Lgrm;)V
    .locals 0

    iput-object p1, p0, Lgrp;->a:Lgrm;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Lgrp;->a:Lgrm;

    iget-object v0, v0, Lgrm;->d:Lgtg;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lgtg;->a:Z

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lgtg;->a(F)V

    return-void
.end method
