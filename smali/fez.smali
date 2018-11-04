.class public final Lfez;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lfdq;

.field private final b:Lfew;


# direct methods
.method public constructor <init>(Lfdq;Lfew;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfez;->a:Lfdq;

    iput-object p2, p0, Lfez;->b:Lfew;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lfez;->a:Lfdq;

    iget-object v1, p0, Lfez;->b:Lfew;

    invoke-virtual {v0, v1}, Lfdq;->a(Lfew;)Lfew;

    return-void
.end method
