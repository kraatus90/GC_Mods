.class public final Ldim;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ldjd;


# direct methods
.method public constructor <init>(Ldjd;)V
    .locals 0

    iput-object p1, p0, Ldim;->a:Ldjd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ldim;->a:Ldjd;

    invoke-virtual {v0}, Ldjd;->d()V

    return-void
.end method
