.class public final synthetic Lidf;
.super Ljava/lang/Object;

# interfaces
.implements Lgmg;


# instance fields
.field private final a:Lidn;


# direct methods
.method public constructor <init>(Lidn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lidf;->a:Lidn;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lidf;->a:Lidn;

    invoke-interface {v0}, Lidn;->b()V

    return-void
.end method
