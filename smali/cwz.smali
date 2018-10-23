.class final synthetic Lcwz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcwv;


# direct methods
.method constructor <init>(Lcwv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcwz;->a:Lcwv;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcwz;->a:Lcwv;

    iget-object v0, v0, Lcwv;->h:Lltd;

    invoke-interface {v0}, Lltd;->b()V

    return-void
.end method
